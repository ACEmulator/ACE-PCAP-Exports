/* Weenie - Casters - Hafted Gromnie Banner with Symbol (11758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11758, 'bannerhaftedsymbolgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11758, 18, 11758, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11758, 1, 'Hafted Gromnie Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11758, 8, 100671913) /* ICON_DID */
     , (11758, 1, 33557255) /* SETUP_DID */
     , (11758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11758, 1, 32768) /* ITEM_TYPE_INT */
     , (11758, 5, 400) /* ENCUMB_VAL_INT */
     , (11758, 18, 1) /* UI_EFFECTS_INT */
     , (11758, 94, 16) /* TARGET_TYPE_INT */
     , (11758, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11758, 9, 16777216) /* LOCATIONS_INT */
     , (11758, 93, 1044) /* PHYSICS_STATE_INT */
     , (11758, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11758, 13, True) /* ETHEREAL_BOOL */
     , (11758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11758, 19, True) /* ATTACKABLE_BOOL */
     , (11758, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11758, 0, 83893727, 83893727)
     , (11758, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11758, 0, 16787131);


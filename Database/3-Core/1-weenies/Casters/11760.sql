/* Weenie - Casters - Hafted Reedshark Banner with Symbol (11760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11760, 'bannerhaftedsymbolreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11760, 18, 11760, 2850960, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11760, 1, 'Hafted Reedshark Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11760, 8, 100671915) /* ICON_DID */
     , (11760, 1, 33557261) /* SETUP_DID */
     , (11760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11760, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11760, 1, 32768) /* ITEM_TYPE_INT */
     , (11760, 5, 400) /* ENCUMB_VAL_INT */
     , (11760, 18, 1) /* UI_EFFECTS_INT */
     , (11760, 94, 16) /* TARGET_TYPE_INT */
     , (11760, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11760, 9, 16777216) /* LOCATIONS_INT */
     , (11760, 52, 1) /* PARENT_LOCATION_INT */
     , (11760, 93, 1044) /* PHYSICS_STATE_INT */
     , (11760, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11760, 13, True) /* ETHEREAL_BOOL */
     , (11760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11760, 19, True) /* ATTACKABLE_BOOL */
     , (11760, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11760, 0, 83893729, 83893729)
     , (11760, 0, 83893717, 83893720);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11760, 0, 16787143);


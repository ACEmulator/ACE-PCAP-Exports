/* Weenie - Casters - Reinforced Reedshark Banner with Symbol (11786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11786, 'bannerreinforcedsymbolreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11786, 18, 11786, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11786, 1, 'Reinforced Reedshark Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11786, 8, 100671939) /* ICON_DID */
     , (11786, 1, 33557261) /* SETUP_DID */
     , (11786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11786, 1, 32768) /* ITEM_TYPE_INT */
     , (11786, 5, 400) /* ENCUMB_VAL_INT */
     , (11786, 18, 1) /* UI_EFFECTS_INT */
     , (11786, 94, 16) /* TARGET_TYPE_INT */
     , (11786, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11786, 9, 16777216) /* LOCATIONS_INT */
     , (11786, 93, 1044) /* PHYSICS_STATE_INT */
     , (11786, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11786, 13, True) /* ETHEREAL_BOOL */
     , (11786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11786, 19, True) /* ATTACKABLE_BOOL */
     , (11786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11786, 0, 83893729, 83893728)
     , (11786, 0, 83893717, 83893720);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11786, 0, 16787143);


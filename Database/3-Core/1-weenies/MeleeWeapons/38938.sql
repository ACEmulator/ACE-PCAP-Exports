/* Weenie - MeleeWeapons - Flaming Dabus (38938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38938, 'ace38938-flamingdabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38938, 18, 38938, 2327056, NULL, NULL, 166049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38938, 1, 'Flaming Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38938, 8, 100668866) /* ICON_DID */
     , (38938, 1, 33555736) /* SETUP_DID */
     , (38938, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38938, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38938, 1, 1) /* ITEM_TYPE_INT */
     , (38938, 5, 50) /* ENCUMB_VAL_INT */
     , (38938, 51, 1) /* COMBAT_USE_INT */
     , (38938, 16, 1) /* ITEM_USEABLE_INT */
     , (38938, 9, 1048576) /* LOCATIONS_INT */
     , (38938, 52, 1) /* PARENT_LOCATION_INT */
     , (38938, 93, 1044) /* PHYSICS_STATE_INT */
     , (38938, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38938, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38938, 13, True) /* ETHEREAL_BOOL */
     , (38938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38938, 19, True) /* ATTACKABLE_BOOL */
     , (38938, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - MeleeWeapons - Red Rune Silveran Claw (33126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33126, 'ace33126-redrunesilveranclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33126, 18, 33126, 1344504344, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33126, 1, 'Red Rune Silveran Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33126, 8, 100688926) /* ICON_DID */
     , (33126, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33126, 1, 33559944) /* SETUP_DID */
     , (33126, 3, 536870932) /* SOUND_TABLE_DID */
     , (33126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33126, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33126, 1, 1) /* ITEM_TYPE_INT */
     , (33126, 5, 200) /* ENCUMB_VAL_INT */
     , (33126, 51, 1) /* COMBAT_USE_INT */
     , (33126, 151, 2) /* HOOK_TYPE_INT */
     , (33126, 16, 1) /* ITEM_USEABLE_INT */
     , (33126, 9, 1048576) /* LOCATIONS_INT */
     , (33126, 19, 20000) /* VALUE_INT */
     , (33126, 52, 1) /* PARENT_LOCATION_INT */
     , (33126, 93, 1044) /* PHYSICS_STATE_INT */
     , (33126, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33126, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33126, 13, True) /* ETHEREAL_BOOL */
     , (33126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33126, 19, True) /* ATTACKABLE_BOOL */
     , (33126, 22, True) /* INSCRIBABLE_BOOL */;


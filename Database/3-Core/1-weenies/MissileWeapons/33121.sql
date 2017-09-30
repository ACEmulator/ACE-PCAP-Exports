/* Weenie - MissileWeapons - Red Rune Silveran Crossbow (33121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33121, 'ace33121-redrunesilverancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33121, 18, 33121, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33121, 1, 'Red Rune Silveran Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33121, 8, 100688933) /* ICON_DID */
     , (33121, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33121, 1, 33559958) /* SETUP_DID */
     , (33121, 3, 536870932) /* SOUND_TABLE_DID */
     , (33121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33121, 1, 256) /* ITEM_TYPE_INT */
     , (33121, 50, 2) /* AMMO_TYPE_INT */
     , (33121, 5, 400) /* ENCUMB_VAL_INT */
     , (33121, 51, 2) /* COMBAT_USE_INT */
     , (33121, 151, 2) /* HOOK_TYPE_INT */
     , (33121, 16, 1) /* ITEM_USEABLE_INT */
     , (33121, 9, 4194304) /* LOCATIONS_INT */
     , (33121, 19, 20000) /* VALUE_INT */
     , (33121, 93, 1044) /* PHYSICS_STATE_INT */
     , (33121, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33121, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33121, 13, True) /* ETHEREAL_BOOL */
     , (33121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33121, 19, True) /* ATTACKABLE_BOOL */
     , (33121, 22, True) /* INSCRIBABLE_BOOL */;


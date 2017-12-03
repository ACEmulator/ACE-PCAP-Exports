/* Weenie - MeleeWeapons - Red Rune Silveran Dagger (33050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33050, 'ace33050-redrunesilverandagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33050, 18, 33050, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33050, 1, 'Red Rune Silveran Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33050, 8, 100688896) /* ICON_DID */
     , (33050, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33050, 1, 33559888) /* SETUP_DID */
     , (33050, 3, 536870932) /* SOUND_TABLE_DID */
     , (33050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33050, 1, 1) /* ITEM_TYPE_INT */
     , (33050, 5, 250) /* ENCUMB_VAL_INT */
     , (33050, 51, 1) /* COMBAT_USE_INT */
     , (33050, 151, 2) /* HOOK_TYPE_INT */
     , (33050, 16, 1) /* ITEM_USEABLE_INT */
     , (33050, 9, 1048576) /* LOCATIONS_INT */
     , (33050, 19, 20000) /* VALUE_INT */
     , (33050, 93, 1044) /* PHYSICS_STATE_INT */
     , (33050, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33050, 13, True) /* ETHEREAL_BOOL */
     , (33050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33050, 19, True) /* ATTACKABLE_BOOL */
     , (33050, 22, True) /* INSCRIBABLE_BOOL */;


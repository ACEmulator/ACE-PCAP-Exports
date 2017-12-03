/* Weenie - MeleeWeapons - Acid Axe (1439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1439, 'axeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1439, 18, 1439, 270598808, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1439, 1, 'Acid Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1439, 8, 100672844) /* ICON_DID */
     , (1439, 1, 33555414) /* SETUP_DID */
     , (1439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1439, 1, 1) /* ITEM_TYPE_INT */
     , (1439, 5, 800) /* ENCUMB_VAL_INT */
     , (1439, 51, 1) /* COMBAT_USE_INT */
     , (1439, 18, 256) /* UI_EFFECTS_INT */
     , (1439, 151, 2) /* HOOK_TYPE_INT */
     , (1439, 16, 1) /* ITEM_USEABLE_INT */
     , (1439, 9, 1048576) /* LOCATIONS_INT */
     , (1439, 19, 2800) /* VALUE_INT */
     , (1439, 93, 1044) /* PHYSICS_STATE_INT */
     , (1439, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1439, 13, True) /* ETHEREAL_BOOL */
     , (1439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1439, 19, True) /* ATTACKABLE_BOOL */
     , (1439, 22, True) /* INSCRIBABLE_BOOL */;


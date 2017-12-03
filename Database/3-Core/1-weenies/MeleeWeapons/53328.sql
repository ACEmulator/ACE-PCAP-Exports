/* Weenie - MeleeWeapons - Stormwood Sword (53328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53328, 'ace53328-stormwoodsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53328, 18, 53328, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53328, 1, 'Stormwood Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53328, 8, 100693342) /* ICON_DID */
     , (53328, 1, 33561671) /* SETUP_DID */
     , (53328, 3, 536870932) /* SOUND_TABLE_DID */
     , (53328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53328, 1, 1) /* ITEM_TYPE_INT */
     , (53328, 5, 450) /* ENCUMB_VAL_INT */
     , (53328, 51, 1) /* COMBAT_USE_INT */
     , (53328, 18, 1) /* UI_EFFECTS_INT */
     , (53328, 151, 2) /* HOOK_TYPE_INT */
     , (53328, 131, 75) /* MATERIAL_TYPE_INT */
     , (53328, 16, 1) /* ITEM_USEABLE_INT */
     , (53328, 9, 1048576) /* LOCATIONS_INT */
     , (53328, 19, 600) /* VALUE_INT */
     , (53328, 93, 1044) /* PHYSICS_STATE_INT */
     , (53328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53328, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53328, 13, True) /* ETHEREAL_BOOL */
     , (53328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53328, 19, True) /* ATTACKABLE_BOOL */
     , (53328, 22, True) /* INSCRIBABLE_BOOL */;


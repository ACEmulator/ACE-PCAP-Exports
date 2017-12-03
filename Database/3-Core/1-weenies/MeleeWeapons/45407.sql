/* Weenie - MeleeWeapons - Acid Yaoji (45407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45407, 'ace45407-acidyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45407, 67108882, 45407, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45407, 1, 'Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45407, 8, 100669077) /* ICON_DID */
     , (45407, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45407, 1, 33555804) /* SETUP_DID */
     , (45407, 3, 536870932) /* SOUND_TABLE_DID */
     , (45407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45407, 1, 1) /* ITEM_TYPE_INT */
     , (45407, 5, 236) /* ENCUMB_VAL_INT */
     , (45407, 51, 1) /* COMBAT_USE_INT */
     , (45407, 18, 257) /* UI_EFFECTS_INT */
     , (45407, 151, 2) /* HOOK_TYPE_INT */
     , (45407, 131, 38) /* MATERIAL_TYPE_INT */
     , (45407, 16, 1) /* ITEM_USEABLE_INT */
     , (45407, 9, 1048576) /* LOCATIONS_INT */
     , (45407, 19, 30017) /* VALUE_INT */
     , (45407, 93, 1044) /* PHYSICS_STATE_INT */
     , (45407, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45407, 13, True) /* ETHEREAL_BOOL */
     , (45407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45407, 19, True) /* ATTACKABLE_BOOL */
     , (45407, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - MeleeWeapons - Khanda-handled Mace (41062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41062, 'ace41062-khandahandledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41062, 67108882, 41062, 2435023384, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41062, 1, 'Khanda-handled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41062, 8, 100690647) /* ICON_DID */
     , (41062, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (41062, 1, 33560882) /* SETUP_DID */
     , (41062, 3, 536870932) /* SOUND_TABLE_DID */
     , (41062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41062, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41062, 1, 1) /* ITEM_TYPE_INT */
     , (41062, 5, 421) /* ENCUMB_VAL_INT */
     , (41062, 51, 5) /* COMBAT_USE_INT */
     , (41062, 151, 2) /* HOOK_TYPE_INT */
     , (41062, 131, 77) /* MATERIAL_TYPE_INT */
     , (41062, 16, 1) /* ITEM_USEABLE_INT */
     , (41062, 9, 33554432) /* LOCATIONS_INT */
     , (41062, 19, 11659) /* VALUE_INT */
     , (41062, 52, 1) /* PARENT_LOCATION_INT */
     , (41062, 93, 1044) /* PHYSICS_STATE_INT */
     , (41062, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41062, 13, True) /* ETHEREAL_BOOL */
     , (41062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41062, 19, True) /* ATTACKABLE_BOOL */
     , (41062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41062, 67116386, 0, 0);


/* Weenie - MeleeWeapons - Seasoned Explorer Greataxe (45954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45954, 'ace45954-seasonedexplorergreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45954, 18, 45954, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45954, 1, 'Seasoned Explorer Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45954, 8, 100690770) /* ICON_DID */
     , (45954, 1, 33560802) /* SETUP_DID */
     , (45954, 3, 536870932) /* SOUND_TABLE_DID */
     , (45954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45954, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45954, 1, 1) /* ITEM_TYPE_INT */
     , (45954, 5, 400) /* ENCUMB_VAL_INT */
     , (45954, 51, 5) /* COMBAT_USE_INT */
     , (45954, 151, 2) /* HOOK_TYPE_INT */
     , (45954, 16, 1) /* ITEM_USEABLE_INT */
     , (45954, 9, 33554432) /* LOCATIONS_INT */
     , (45954, 19, 100) /* VALUE_INT */
     , (45954, 93, 1044) /* PHYSICS_STATE_INT */
     , (45954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45954, 13, True) /* ETHEREAL_BOOL */
     , (45954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45954, 19, True) /* ATTACKABLE_BOOL */
     , (45954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45954, 67116380, 0, 0);


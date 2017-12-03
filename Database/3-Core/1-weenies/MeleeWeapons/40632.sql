/* Weenie - MeleeWeapons - Assassin's Edge (40632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40632, 'ace40632-assassinsedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40632, 18, 40632, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40632, 1, 'Assassin''s Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40632, 8, 100686996) /* ICON_DID */
     , (40632, 1, 33559483) /* SETUP_DID */
     , (40632, 3, 536870932) /* SOUND_TABLE_DID */
     , (40632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40632, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40632, 1, 1) /* ITEM_TYPE_INT */
     , (40632, 5, 150) /* ENCUMB_VAL_INT */
     , (40632, 51, 1) /* COMBAT_USE_INT */
     , (40632, 18, 1) /* UI_EFFECTS_INT */
     , (40632, 151, 2) /* HOOK_TYPE_INT */
     , (40632, 16, 1) /* ITEM_USEABLE_INT */
     , (40632, 9, 1048576) /* LOCATIONS_INT */
     , (40632, 19, 500) /* VALUE_INT */
     , (40632, 52, 1) /* PARENT_LOCATION_INT */
     , (40632, 93, 1044) /* PHYSICS_STATE_INT */
     , (40632, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40632, 13, True) /* ETHEREAL_BOOL */
     , (40632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40632, 19, True) /* ATTACKABLE_BOOL */
     , (40632, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40632, 67116427, 0, 0);


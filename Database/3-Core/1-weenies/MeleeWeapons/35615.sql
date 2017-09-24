/* Weenie - MeleeWeapons - Blessed Spear of the Mosswart Gods (35615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35615, 'ace35615-blessedspearofthemosswartgods');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35615, 18, 35615, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35615, 1, 'Blessed Spear of the Mosswart Gods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35615, 8, 100671208) /* ICON_DID */
     , (35615, 1, 33556901) /* SETUP_DID */
     , (35615, 3, 536870932) /* SOUND_TABLE_DID */
     , (35615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35615, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35615, 1, 1) /* ITEM_TYPE_INT */
     , (35615, 5, 700) /* ENCUMB_VAL_INT */
     , (35615, 51, 1) /* COMBAT_USE_INT */
     , (35615, 18, 32) /* UI_EFFECTS_INT */
     , (35615, 151, 2) /* HOOK_TYPE_INT */
     , (35615, 16, 1) /* ITEM_USEABLE_INT */
     , (35615, 9, 1048576) /* LOCATIONS_INT */
     , (35615, 19, 1500) /* VALUE_INT */
     , (35615, 93, 1044) /* PHYSICS_STATE_INT */
     , (35615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35615, 13, True) /* ETHEREAL_BOOL */
     , (35615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35615, 19, True) /* ATTACKABLE_BOOL */
     , (35615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35615, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35615, 0, 16785391);


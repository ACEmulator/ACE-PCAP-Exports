/* Weenie - MeleeWeapons - Enhanced Chilling Isparian Spear (46234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46234, 'ace46234-enhancedchillingisparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46234, 18, 46234, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46234, 1, 'Enhanced Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46234, 8, 100672924) /* ICON_DID */
     , (46234, 1, 33556383) /* SETUP_DID */
     , (46234, 3, 536870932) /* SOUND_TABLE_DID */
     , (46234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46234, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46234, 1, 1) /* ITEM_TYPE_INT */
     , (46234, 5, 650) /* ENCUMB_VAL_INT */
     , (46234, 51, 1) /* COMBAT_USE_INT */
     , (46234, 18, 1) /* UI_EFFECTS_INT */
     , (46234, 151, 2) /* HOOK_TYPE_INT */
     , (46234, 16, 1) /* ITEM_USEABLE_INT */
     , (46234, 9, 1048576) /* LOCATIONS_INT */
     , (46234, 19, 8000) /* VALUE_INT */
     , (46234, 93, 1044) /* PHYSICS_STATE_INT */
     , (46234, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46234, 13, True) /* ETHEREAL_BOOL */
     , (46234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46234, 19, True) /* ATTACKABLE_BOOL */
     , (46234, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46234, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46234, 0, 83889235, 83893927)
     , (46234, 0, 83889237, 83889688)
     , (46234, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46234, 0, 16783997);


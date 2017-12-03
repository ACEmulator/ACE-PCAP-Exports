/* Weenie - MeleeWeapons - Enhanced Coruscating Isparian Staff (46254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46254, 'ace46254-enhancedcoruscatingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46254, 18, 46254, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46254, 1, 'Enhanced Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46254, 8, 100672937) /* ICON_DID */
     , (46254, 1, 33556372) /* SETUP_DID */
     , (46254, 3, 536870932) /* SOUND_TABLE_DID */
     , (46254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46254, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46254, 1, 1) /* ITEM_TYPE_INT */
     , (46254, 5, 450) /* ENCUMB_VAL_INT */
     , (46254, 51, 1) /* COMBAT_USE_INT */
     , (46254, 18, 1) /* UI_EFFECTS_INT */
     , (46254, 151, 2) /* HOOK_TYPE_INT */
     , (46254, 16, 1) /* ITEM_USEABLE_INT */
     , (46254, 9, 1048576) /* LOCATIONS_INT */
     , (46254, 19, 8000) /* VALUE_INT */
     , (46254, 93, 1044) /* PHYSICS_STATE_INT */
     , (46254, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46254, 13, True) /* ETHEREAL_BOOL */
     , (46254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46254, 19, True) /* ATTACKABLE_BOOL */
     , (46254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46254, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46254, 0, 83889237, 83889688)
     , (46254, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46254, 0, 16783994);


/* Weenie - MeleeWeapons - Enhanced Coruscating Isparian Spear (46238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46238, 'ace46238-enhancedcoruscatingisparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46238, 18, 46238, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46238, 1, 'Enhanced Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46238, 8, 100672927) /* ICON_DID */
     , (46238, 1, 33556368) /* SETUP_DID */
     , (46238, 3, 536870932) /* SOUND_TABLE_DID */
     , (46238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46238, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46238, 1, 1) /* ITEM_TYPE_INT */
     , (46238, 5, 650) /* ENCUMB_VAL_INT */
     , (46238, 51, 1) /* COMBAT_USE_INT */
     , (46238, 18, 1) /* UI_EFFECTS_INT */
     , (46238, 151, 2) /* HOOK_TYPE_INT */
     , (46238, 16, 1) /* ITEM_USEABLE_INT */
     , (46238, 9, 1048576) /* LOCATIONS_INT */
     , (46238, 19, 8000) /* VALUE_INT */
     , (46238, 93, 1044) /* PHYSICS_STATE_INT */
     , (46238, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46238, 13, True) /* ETHEREAL_BOOL */
     , (46238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46238, 19, True) /* ATTACKABLE_BOOL */
     , (46238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46238, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46238, 0, 83889235, 83893927)
     , (46238, 0, 83889237, 83889688)
     , (46238, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46238, 0, 16783997);


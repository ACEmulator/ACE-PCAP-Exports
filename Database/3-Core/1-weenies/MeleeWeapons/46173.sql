/* Weenie - MeleeWeapons - Major Chilling Isparian Staff (46173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46173, 'ace46173-majorchillingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46173, 18, 46173, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46173, 1, 'Major Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46173, 8, 100672934) /* ICON_DID */
     , (46173, 1, 33556384) /* SETUP_DID */
     , (46173, 3, 536870932) /* SOUND_TABLE_DID */
     , (46173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46173, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46173, 1, 1) /* ITEM_TYPE_INT */
     , (46173, 5, 450) /* ENCUMB_VAL_INT */
     , (46173, 51, 1) /* COMBAT_USE_INT */
     , (46173, 18, 1) /* UI_EFFECTS_INT */
     , (46173, 151, 2) /* HOOK_TYPE_INT */
     , (46173, 16, 1) /* ITEM_USEABLE_INT */
     , (46173, 9, 1048576) /* LOCATIONS_INT */
     , (46173, 19, 8000) /* VALUE_INT */
     , (46173, 93, 1044) /* PHYSICS_STATE_INT */
     , (46173, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46173, 13, True) /* ETHEREAL_BOOL */
     , (46173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46173, 19, True) /* ATTACKABLE_BOOL */
     , (46173, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46173, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46173, 0, 83889237, 83889688)
     , (46173, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46173, 0, 16783994);


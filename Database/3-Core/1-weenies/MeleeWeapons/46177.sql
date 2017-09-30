/* Weenie - MeleeWeapons - Major Coruscating Isparian Staff (46177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46177, 'ace46177-majorcoruscatingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46177, 18, 46177, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46177, 1, 'Major Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46177, 8, 100672937) /* ICON_DID */
     , (46177, 1, 33556372) /* SETUP_DID */
     , (46177, 3, 536870932) /* SOUND_TABLE_DID */
     , (46177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46177, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46177, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46177, 1, 1) /* ITEM_TYPE_INT */
     , (46177, 5, 450) /* ENCUMB_VAL_INT */
     , (46177, 51, 1) /* COMBAT_USE_INT */
     , (46177, 18, 1) /* UI_EFFECTS_INT */
     , (46177, 151, 2) /* HOOK_TYPE_INT */
     , (46177, 16, 1) /* ITEM_USEABLE_INT */
     , (46177, 9, 1048576) /* LOCATIONS_INT */
     , (46177, 19, 8000) /* VALUE_INT */
     , (46177, 52, 1) /* PARENT_LOCATION_INT */
     , (46177, 93, 1044) /* PHYSICS_STATE_INT */
     , (46177, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46177, 13, True) /* ETHEREAL_BOOL */
     , (46177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46177, 19, True) /* ATTACKABLE_BOOL */
     , (46177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46177, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46177, 0, 83889237, 83889688)
     , (46177, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46177, 0, 16783994);


/* Weenie - MeleeWeapons - Blackfire Dissolving Isparian Staff (46257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46257, 'ace46257-blackfiredissolvingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46257, 18, 46257, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46257, 1, 'Blackfire Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46257, 8, 100672940) /* ICON_DID */
     , (46257, 1, 33556371) /* SETUP_DID */
     , (46257, 3, 536870932) /* SOUND_TABLE_DID */
     , (46257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46257, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46257, 1, 1) /* ITEM_TYPE_INT */
     , (46257, 5, 450) /* ENCUMB_VAL_INT */
     , (46257, 51, 1) /* COMBAT_USE_INT */
     , (46257, 18, 1) /* UI_EFFECTS_INT */
     , (46257, 151, 2) /* HOOK_TYPE_INT */
     , (46257, 16, 1) /* ITEM_USEABLE_INT */
     , (46257, 9, 1048576) /* LOCATIONS_INT */
     , (46257, 19, 8000) /* VALUE_INT */
     , (46257, 93, 1044) /* PHYSICS_STATE_INT */
     , (46257, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46257, 13, True) /* ETHEREAL_BOOL */
     , (46257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46257, 19, True) /* ATTACKABLE_BOOL */
     , (46257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46257, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46257, 0, 83889237, 83889688)
     , (46257, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46257, 0, 16783994);


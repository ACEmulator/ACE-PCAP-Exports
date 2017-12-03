/* Weenie - MeleeWeapons - Royal Runed Two Handed Corsesca (41085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41085, 'ace41085-royalrunedtwohandedcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41085, 18, 41085, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41085, 1, 'Royal Runed Two Handed Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41085, 8, 100690788) /* ICON_DID */
     , (41085, 50, 100688914) /* ICON_OVERLAY_DID */
     , (41085, 1, 33560794) /* SETUP_DID */
     , (41085, 3, 536870932) /* SOUND_TABLE_DID */
     , (41085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41085, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41085, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41085, 1, 1) /* ITEM_TYPE_INT */
     , (41085, 5, 350) /* ENCUMB_VAL_INT */
     , (41085, 51, 5) /* COMBAT_USE_INT */
     , (41085, 151, 2) /* HOOK_TYPE_INT */
     , (41085, 16, 1) /* ITEM_USEABLE_INT */
     , (41085, 9, 33554432) /* LOCATIONS_INT */
     , (41085, 19, 15000) /* VALUE_INT */
     , (41085, 93, 1044) /* PHYSICS_STATE_INT */
     , (41085, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41085, 13, True) /* ETHEREAL_BOOL */
     , (41085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41085, 19, True) /* ATTACKABLE_BOOL */
     , (41085, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41085, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41085, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41085, 0, 16794281);


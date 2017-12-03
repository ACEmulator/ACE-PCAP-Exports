/* Weenie - MeleeWeapons - Royal Runed Flamberge (33212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33212, 'ace33212-royalrunedflamberge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33212, 18, 33212, 1344356888, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33212, 1, 'Royal Runed Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33212, 8, 100686955) /* ICON_DID */
     , (33212, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33212, 1, 33559937) /* SETUP_DID */
     , (33212, 3, 536870932) /* SOUND_TABLE_DID */
     , (33212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33212, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33212, 1, 1) /* ITEM_TYPE_INT */
     , (33212, 5, 450) /* ENCUMB_VAL_INT */
     , (33212, 51, 1) /* COMBAT_USE_INT */
     , (33212, 151, 2) /* HOOK_TYPE_INT */
     , (33212, 16, 1) /* ITEM_USEABLE_INT */
     , (33212, 9, 1048576) /* LOCATIONS_INT */
     , (33212, 19, 15000) /* VALUE_INT */
     , (33212, 93, 1044) /* PHYSICS_STATE_INT */
     , (33212, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33212, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33212, 13, True) /* ETHEREAL_BOOL */
     , (33212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33212, 19, True) /* ATTACKABLE_BOOL */
     , (33212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33212, 67116388, 0, 0);


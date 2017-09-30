/* Weenie - MeleeWeapons - Royal Runed Dolabra (33204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33204, 'ace33204-royalruneddolabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33204, 18, 33204, 1344356888, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33204, 1, 'Royal Runed Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33204, 8, 100686925) /* ICON_DID */
     , (33204, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33204, 1, 33559931) /* SETUP_DID */
     , (33204, 3, 536870932) /* SOUND_TABLE_DID */
     , (33204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33204, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (33204, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33204, 1, 1) /* ITEM_TYPE_INT */
     , (33204, 5, 550) /* ENCUMB_VAL_INT */
     , (33204, 51, 1) /* COMBAT_USE_INT */
     , (33204, 151, 2) /* HOOK_TYPE_INT */
     , (33204, 16, 1) /* ITEM_USEABLE_INT */
     , (33204, 9, 1048576) /* LOCATIONS_INT */
     , (33204, 19, 15000) /* VALUE_INT */
     , (33204, 93, 1044) /* PHYSICS_STATE_INT */
     , (33204, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33204, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33204, 13, True) /* ETHEREAL_BOOL */
     , (33204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33204, 19, True) /* ATTACKABLE_BOOL */
     , (33204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33204, 67116378, 0, 0);


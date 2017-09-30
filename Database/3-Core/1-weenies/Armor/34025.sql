/* Weenie - Armor - Falatacot Abbess Mask (34025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34025, 'ace34025-falatacotabbessmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34025, 18, 34025, 270860312, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34025, 1, 'Falatacot Abbess Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34025, 8, 100689124) /* ICON_DID */
     , (34025, 1, 33560102) /* SETUP_DID */
     , (34025, 3, 536870932) /* SOUND_TABLE_DID */
     , (34025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34025, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34025, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34025, 1, 2) /* ITEM_TYPE_INT */
     , (34025, 5, 150) /* ENCUMB_VAL_INT */
     , (34025, 151, 2) /* HOOK_TYPE_INT */
     , (34025, 16, 1) /* ITEM_USEABLE_INT */
     , (34025, 9, 1) /* LOCATIONS_INT */
     , (34025, 19, 200) /* VALUE_INT */
     , (34025, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34025, 93, 1044) /* PHYSICS_STATE_INT */
     , (34025, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34025, 13, True) /* ETHEREAL_BOOL */
     , (34025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34025, 19, True) /* ATTACKABLE_BOOL */
     , (34025, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34025, 67114479, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34025, 0, 16793331);


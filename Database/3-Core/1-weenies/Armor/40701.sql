/* Weenie - Armor - Covenant Helm (40701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40701, 'ace40701-covenanthelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40701, 18, 40701, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40701, 1, 'Covenant Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40701, 8, 100673438) /* ICON_DID */
     , (40701, 1, 33557884) /* SETUP_DID */
     , (40701, 3, 536870932) /* SOUND_TABLE_DID */
     , (40701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40701, 1, 2) /* ITEM_TYPE_INT */
     , (40701, 5, 600) /* ENCUMB_VAL_INT */
     , (40701, 18, 1) /* UI_EFFECTS_INT */
     , (40701, 151, 2) /* HOOK_TYPE_INT */
     , (40701, 131, 60) /* MATERIAL_TYPE_INT */
     , (40701, 16, 1) /* ITEM_USEABLE_INT */
     , (40701, 9, 1) /* LOCATIONS_INT */
     , (40701, 19, 19542) /* VALUE_INT */
     , (40701, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40701, 93, 1044) /* PHYSICS_STATE_INT */
     , (40701, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40701, 13, True) /* ETHEREAL_BOOL */
     , (40701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40701, 19, True) /* ATTACKABLE_BOOL */
     , (40701, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40701, 67113923, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40701, 0, 16788096);


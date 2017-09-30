/* Weenie - Armor - Adjanite Crown (27761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27761, 'crownadjanite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27761, 18, 27761, 270876808, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27761, 1, 'Adjanite Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27761, 8, 100676628) /* ICON_DID */
     , (27761, 1, 33557995) /* SETUP_DID */
     , (27761, 3, 536870932) /* SOUND_TABLE_DID */
     , (27761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27761, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27761, 1, 2) /* ITEM_TYPE_INT */
     , (27761, 5, 150) /* ENCUMB_VAL_INT */
     , (27761, 18, 1) /* UI_EFFECTS_INT */
     , (27761, 151, 2) /* HOOK_TYPE_INT */
     , (27761, 9, 1) /* LOCATIONS_INT */
     , (27761, 19, 4000) /* VALUE_INT */
     , (27761, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27761, 93, 1044) /* PHYSICS_STATE_INT */
     , (27761, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27761, 13, True) /* ETHEREAL_BOOL */
     , (27761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27761, 19, True) /* ATTACKABLE_BOOL */
     , (27761, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27761, 67115228, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27761, 0, 16790367);


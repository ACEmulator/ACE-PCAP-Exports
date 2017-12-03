/* Weenie - Armor - Lorica Helm (27223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27223, 'helmlorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27223, 18, 27223, 2435121304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27223, 1, 'Lorica Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27223, 8, 100676093) /* ICON_DID */
     , (27223, 1, 33555248) /* SETUP_DID */
     , (27223, 3, 536870932) /* SOUND_TABLE_DID */
     , (27223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27223, 1, 2) /* ITEM_TYPE_INT */
     , (27223, 5, 441) /* ENCUMB_VAL_INT */
     , (27223, 18, 1) /* UI_EFFECTS_INT */
     , (27223, 151, 2) /* HOOK_TYPE_INT */
     , (27223, 131, 63) /* MATERIAL_TYPE_INT */
     , (27223, 16, 1) /* ITEM_USEABLE_INT */
     , (27223, 9, 1) /* LOCATIONS_INT */
     , (27223, 19, 15477) /* VALUE_INT */
     , (27223, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27223, 93, 1044) /* PHYSICS_STATE_INT */
     , (27223, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27223, 13, True) /* ETHEREAL_BOOL */
     , (27223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27223, 19, True) /* ATTACKABLE_BOOL */
     , (27223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27223, 67115059, 250, 6)
     , (27223, 67115026, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27223, 0, 16790006);


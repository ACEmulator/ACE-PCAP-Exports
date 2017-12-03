/* Weenie - Armor - Alduressa Helm (28617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28617, 'helmalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28617, 18, 28617, 2435137688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28617, 1, 'Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28617, 8, 100686001) /* ICON_DID */
     , (28617, 1, 33559327) /* SETUP_DID */
     , (28617, 3, 536870932) /* SOUND_TABLE_DID */
     , (28617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28617, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28617, 1, 2) /* ITEM_TYPE_INT */
     , (28617, 5, 339) /* ENCUMB_VAL_INT */
     , (28617, 18, 1) /* UI_EFFECTS_INT */
     , (28617, 151, 2) /* HOOK_TYPE_INT */
     , (28617, 131, 57) /* MATERIAL_TYPE_INT */
     , (28617, 16, 1) /* ITEM_USEABLE_INT */
     , (28617, 9, 1) /* LOCATIONS_INT */
     , (28617, 19, 31085) /* VALUE_INT */
     , (28617, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28617, 93, 1044) /* PHYSICS_STATE_INT */
     , (28617, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28617, 13, True) /* ETHEREAL_BOOL */
     , (28617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28617, 19, True) /* ATTACKABLE_BOOL */
     , (28617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28617, 67116103, 250, 6)
     , (28617, 67116113, 240, 10);


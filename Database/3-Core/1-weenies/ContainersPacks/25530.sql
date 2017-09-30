/* Weenie - ContainersPacks - Banderling Aggressor Backpack (25530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25530, 'backpackbanderlingaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25530, 19, 25530, 2113562, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25530, 1, 'Banderling Aggressor Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25530, 8, 100674955) /* ICON_DID */
     , (25530, 1, 33558496) /* SETUP_DID */
     , (25530, 3, 536870932) /* SOUND_TABLE_DID */
     , (25530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25530, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25530, 1, 512) /* ITEM_TYPE_INT */
     , (25530, 5, 5171) /* ENCUMB_VAL_INT */
     , (25530, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25530, 16, 56) /* ITEM_USEABLE_INT */
     , (25530, 19, 250) /* VALUE_INT */
     , (25530, 93, 1044) /* PHYSICS_STATE_INT */
     , (25530, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25530, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25530, 13, True) /* ETHEREAL_BOOL */
     , (25530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25530, 19, True) /* ATTACKABLE_BOOL */
     , (25530, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25530, 67114263, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25530, 0, 16788538);


/* Weenie - MiscObjects - Helm of the Crag (36661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36661, 'ace36661-helmofthecrag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36661, 18, 36661, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36661, 1, 'Helm of the Crag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36661, 8, 100671467) /* ICON_DID */
     , (36661, 1, 33557002) /* SETUP_DID */
     , (36661, 3, 536870932) /* SOUND_TABLE_DID */
     , (36661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36661, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36661, 1, 128) /* ITEM_TYPE_INT */
     , (36661, 5, 100) /* ENCUMB_VAL_INT */
     , (36661, 16, 1) /* ITEM_USEABLE_INT */
     , (36661, 19, 100) /* VALUE_INT */
     , (36661, 93, 1044) /* PHYSICS_STATE_INT */
     , (36661, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36661, 13, True) /* ETHEREAL_BOOL */
     , (36661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36661, 19, True) /* ATTACKABLE_BOOL */
     , (36661, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36661, 67109944, 240, 10)
     , (36661, 67109965, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36661, 0, 16785648);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36661, 15, 'A large horned helm with the horns of a large mattekar.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36661, 33, 1) /* BONDED_INT */
     , (36661, 114, 1) /* ATTUNED_INT */
     , (36661, 19, 100) /* VALUE_INT */
     , (36661, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36661, 69, 1) /* IS_SELLABLE_BOOL */;


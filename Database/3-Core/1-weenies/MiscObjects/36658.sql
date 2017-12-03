/* Weenie - MiscObjects - Gauntlets of Power (36658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36658, 'ace36658-gauntletsofpower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36658, 18, 36658, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36658, 1, 'Gauntlets of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36658, 8, 100677239) /* ICON_DID */
     , (36658, 1, 33554648) /* SETUP_DID */
     , (36658, 3, 536870932) /* SOUND_TABLE_DID */
     , (36658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36658, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36658, 1, 128) /* ITEM_TYPE_INT */
     , (36658, 5, 100) /* ENCUMB_VAL_INT */
     , (36658, 16, 1) /* ITEM_USEABLE_INT */
     , (36658, 19, 100) /* VALUE_INT */
     , (36658, 93, 1044) /* PHYSICS_STATE_INT */
     , (36658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36658, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36658, 13, True) /* ETHEREAL_BOOL */
     , (36658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36658, 19, True) /* ATTACKABLE_BOOL */
     , (36658, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36658, 67115398, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36658, 0, 83894333, 83895681);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36658, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36658, 16, 'Great power is bestowed on the Lugian who wields these gauntlets.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36658, 33, 1) /* BONDED_INT */
     , (36658, 114, 1) /* ATTUNED_INT */
     , (36658, 19, 100) /* VALUE_INT */
     , (36658, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36658, 69, 1) /* IS_SELLABLE_BOOL */;


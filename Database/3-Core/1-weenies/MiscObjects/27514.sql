/* Weenie - MiscObjects - Painbringer's Head (27514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27514, 'headpainbringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27514, 18, 27514, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27514, 1, 'Painbringer''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27514, 8, 100676390) /* ICON_DID */
     , (27514, 1, 33556826) /* SETUP_DID */
     , (27514, 3, 536870932) /* SOUND_TABLE_DID */
     , (27514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27514, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27514, 1, 128) /* ITEM_TYPE_INT */
     , (27514, 5, 1000) /* ENCUMB_VAL_INT */
     , (27514, 16, 1) /* ITEM_USEABLE_INT */
     , (27514, 93, 1044) /* PHYSICS_STATE_INT */
     , (27514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27514, 13, True) /* ETHEREAL_BOOL */
     , (27514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27514, 19, True) /* ATTACKABLE_BOOL */
     , (27514, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27514, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27514, 0, 83892787, 83892785)
     , (27514, 0, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27514, 0, 16785088);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27514, 16, 'The severed, bloody head of the Painbringer.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27514, 33, 1) /* BONDED_INT */
     , (27514, 114, 1) /* ATTUNED_INT */
     , (27514, 19, 0) /* VALUE_INT */
     , (27514, 5, 1000) /* ENCUMB_VAL_INT */;


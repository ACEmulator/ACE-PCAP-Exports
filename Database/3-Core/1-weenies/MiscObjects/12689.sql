/* Weenie - MiscObjects - Diamond Powder (12689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12689, 'powderdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12689, 18, 12689, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12689, 1, 'Diamond Powder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12689, 8, 100672347) /* ICON_DID */
     , (12689, 1, 33554817) /* SETUP_DID */
     , (12689, 3, 536870932) /* SOUND_TABLE_DID */
     , (12689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12689, 1, 128) /* ITEM_TYPE_INT */
     , (12689, 5, 20) /* ENCUMB_VAL_INT */
     , (12689, 16, 1) /* ITEM_USEABLE_INT */
     , (12689, 93, 1044) /* PHYSICS_STATE_INT */
     , (12689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12689, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12689, 13, True) /* ETHEREAL_BOOL */
     , (12689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12689, 19, True) /* ATTACKABLE_BOOL */
     , (12689, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12689, 0, 83890064, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12689, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12689, 15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12689, 33, 0) /* BONDED_INT */
     , (12689, 114, 0) /* ATTUNED_INT */
     , (12689, 19, 0) /* VALUE_INT */
     , (12689, 5, 20) /* ENCUMB_VAL_INT */;


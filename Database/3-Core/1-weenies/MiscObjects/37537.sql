/* Weenie - MiscObjects - Enhanced Health Elixir Orders (37537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37537, 'ace37537-enhancedhealthelixirorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37537, 16, 37537, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37537, 1, 'Enhanced Health Elixir Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37537, 8, 100689882) /* ICON_DID */
     , (37537, 1, 33557387) /* SETUP_DID */
     , (37537, 3, 536870932) /* SOUND_TABLE_DID */
     , (37537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37537, 1, 128) /* ITEM_TYPE_INT */
     , (37537, 16, 1) /* ITEM_USEABLE_INT */
     , (37537, 93, 1044) /* PHYSICS_STATE_INT */
     , (37537, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37537, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37537, 13, True) /* ETHEREAL_BOOL */
     , (37537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37537, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37537, 14, 'Give this to a Royal Guard in Samsur, Holtburg, Yaraq, or Shoushi.') /* USE_STRING */
     , (37537, 15, 'This paper details that the bearer should receive twenty Enhanced Health Elixirs, which restore 200 health upon use, force the consumer to wait 5 minutes before their next use, and  may not be traded.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37537, 33, 1) /* BONDED_INT */
     , (37537, 114, 1) /* ATTUNED_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37537, 69, 0) /* IS_SELLABLE_BOOL */;


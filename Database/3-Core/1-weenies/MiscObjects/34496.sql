/* Weenie - MiscObjects - Ancient Ring (34496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34496, 'ace34496-ancientring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34496, 16, 34496, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34496, 1, 'Ancient Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34496, 8, 100668662) /* ICON_DID */
     , (34496, 1, 33554691) /* SETUP_DID */
     , (34496, 3, 536870932) /* SOUND_TABLE_DID */
     , (34496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34496, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34496, 1, 128) /* ITEM_TYPE_INT */
     , (34496, 5, 200) /* ENCUMB_VAL_INT */
     , (34496, 16, 1) /* ITEM_USEABLE_INT */
     , (34496, 93, 1044) /* PHYSICS_STATE_INT */
     , (34496, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34496, 13, True) /* ETHEREAL_BOOL */
     , (34496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34496, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34496, 16, 'The crest of this ring depicts a sword ringed in purple fire, with the flames made of artfully layered amethyst shards.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34496, 33, 1) /* BONDED_INT */
     , (34496, 114, 1) /* ATTUNED_INT */
     , (34496, 19, 0) /* VALUE_INT */
     , (34496, 5, 200) /* ENCUMB_VAL_INT */;


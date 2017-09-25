/* Weenie - MiscObjects - Magic Hat (34421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34421, 'ace34421-magichat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34421, 18, 34421, 271073432, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34421, 1, 'Magic Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34421, 8, 100689308) /* ICON_DID */
     , (34421, 1, 33560167) /* SETUP_DID */
     , (34421, 3, 536870932) /* SOUND_TABLE_DID */
     , (34421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34421, 1, 128) /* ITEM_TYPE_INT */
     , (34421, 5, 50) /* ENCUMB_VAL_INT */
     , (34421, 18, 1) /* UI_EFFECTS_INT */
     , (34421, 151, 2) /* HOOK_TYPE_INT */
     , (34421, 94, 16) /* TARGET_TYPE_INT */
     , (34421, 16, 8) /* ITEM_USEABLE_INT */
     , (34421, 19, 50) /* VALUE_INT */
     , (34421, 93, 1044) /* PHYSICS_STATE_INT */
     , (34421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34421, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34421, 13, True) /* ETHEREAL_BOOL */
     , (34421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34421, 19, True) /* ATTACKABLE_BOOL */
     , (34421, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34421, 16, 'A simple old snowman hat.') /* LONG_DESC_STRING */
     , (34421, 14, 'Use this hat to summon or dismiss a Pet Snowman.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34421, 19, 50) /* VALUE_INT */
     , (34421, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34421, 69, 1) /* IS_SELLABLE_BOOL */;


/* Weenie - MiscObjects - Shadow Gem (42108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42108, 'ace42108-shadowgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42108, 18, 42108, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42108, 1, 'Shadow Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42108, 8, 100690876) /* ICON_DID */
     , (42108, 1, 33554665) /* SETUP_DID */
     , (42108, 3, 536870932) /* SOUND_TABLE_DID */
     , (42108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42108, 1, 128) /* ITEM_TYPE_INT */
     , (42108, 5, 15) /* ENCUMB_VAL_INT */
     , (42108, 16, 1) /* ITEM_USEABLE_INT */
     , (42108, 19, 10) /* VALUE_INT */
     , (42108, 93, 1044) /* PHYSICS_STATE_INT */
     , (42108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42108, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42108, 13, True) /* ETHEREAL_BOOL */
     , (42108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42108, 19, True) /* ATTACKABLE_BOOL */
     , (42108, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42108, 14, 'Bring this item to an agent of the Arcanum.') /* USE_STRING */
     , (42108, 15, 'The inside of this gem seems to flow and glow stronger as you hold it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42108, 33, 1) /* BONDED_INT */
     , (42108, 114, 1) /* ATTUNED_INT */
     , (42108, 19, 10) /* VALUE_INT */
     , (42108, 5, 15) /* ENCUMB_VAL_INT */;


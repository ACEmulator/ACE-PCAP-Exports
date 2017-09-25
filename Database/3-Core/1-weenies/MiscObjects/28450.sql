/* Weenie - MiscObjects - Morgluuk's Head (28450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28450, 'headmorgluukpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28450, 20, 28450, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28450, 1, 'Morgluuk''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28450, 8, 100676955) /* ICON_DID */
     , (28450, 1, 33558855) /* SETUP_DID */
     , (28450, 3, 536870932) /* SOUND_TABLE_DID */
     , (28450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28450, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28450, 1, 128) /* ITEM_TYPE_INT */
     , (28450, 5, 300) /* ENCUMB_VAL_INT */
     , (28450, 16, 1) /* ITEM_USEABLE_INT */
     , (28450, 93, 1044) /* PHYSICS_STATE_INT */
     , (28450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28450, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28450, 13, True) /* ETHEREAL_BOOL */
     , (28450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28450, 19, True) /* ATTACKABLE_BOOL */
     , (28450, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28450, 67114922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28450, 16, 'Morgluuk''s head has been set on a pike here to remind all Isparians of a time when the Burun threatened to take this world from us. They failed, and this head is to warn future Burun that they will suffer the same fate as their once fearsome leader.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28450, 19, 0) /* VALUE_INT */
     , (28450, 5, 300) /* ENCUMB_VAL_INT */;


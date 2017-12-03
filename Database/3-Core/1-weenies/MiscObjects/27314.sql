/* Weenie - MiscObjects - Rusted Brass Key (27314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27314, 'keyrustedbrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27314, 18, 27314, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27314, 1, 'Rusted Brass Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27314, 8, 100667486) /* ICON_DID */
     , (27314, 1, 33554784) /* SETUP_DID */
     , (27314, 3, 536870932) /* SOUND_TABLE_DID */
     , (27314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27314, 1, 128) /* ITEM_TYPE_INT */
     , (27314, 5, 50) /* ENCUMB_VAL_INT */
     , (27314, 16, 1) /* ITEM_USEABLE_INT */
     , (27314, 19, 10) /* VALUE_INT */
     , (27314, 93, 1044) /* PHYSICS_STATE_INT */
     , (27314, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27314, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27314, 13, True) /* ETHEREAL_BOOL */
     , (27314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27314, 19, True) /* ATTACKABLE_BOOL */
     , (27314, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27314, 15, 'A dull, rusty key.  It looks like the type used to unlock shackles or stocks.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27314, 33, 1) /* BONDED_INT */
     , (27314, 114, 1) /* ATTUNED_INT */
     , (27314, 19, 10) /* VALUE_INT */
     , (27314, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27314, 69, 0) /* IS_SELLABLE_BOOL */;


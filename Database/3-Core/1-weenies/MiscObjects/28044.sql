/* Weenie - MiscObjects - Unfinished Fetish of the Dark Idols (28044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28044, 'idoldarkhermit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28044, 18, 28044, 2113544, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28044, 1, 'Unfinished Fetish of the Dark Idols') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28044, 8, 100676571) /* ICON_DID */
     , (28044, 1, 33558778) /* SETUP_DID */
     , (28044, 3, 536870932) /* SOUND_TABLE_DID */
     , (28044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28044, 1, 128) /* ITEM_TYPE_INT */
     , (28044, 5, 700) /* ENCUMB_VAL_INT */
     , (28044, 19, 1) /* VALUE_INT */
     , (28044, 93, 1044) /* PHYSICS_STATE_INT */
     , (28044, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28044, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28044, 13, True) /* ETHEREAL_BOOL */
     , (28044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28044, 19, True) /* ATTACKABLE_BOOL */
     , (28044, 22, True) /* INSCRIBABLE_BOOL */;


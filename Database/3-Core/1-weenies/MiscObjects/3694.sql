/* Weenie - MiscObjects - Swamp Stone (3694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3694, 'stoneswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3694, 18, 3694, 2097176, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3694, 1, 'Swamp Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3694, 8, 100670074) /* ICON_DID */
     , (3694, 1, 33555424) /* SETUP_DID */
     , (3694, 3, 536870932) /* SOUND_TABLE_DID */
     , (3694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3694, 1, 128) /* ITEM_TYPE_INT */
     , (3694, 5, 75) /* ENCUMB_VAL_INT */
     , (3694, 16, 1) /* ITEM_USEABLE_INT */
     , (3694, 19, 5) /* VALUE_INT */
     , (3694, 93, 1044) /* PHYSICS_STATE_INT */
     , (3694, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3694, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3694, 13, True) /* ETHEREAL_BOOL */
     , (3694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3694, 19, True) /* ATTACKABLE_BOOL */
     , (3694, 22, True) /* INSCRIBABLE_BOOL */;


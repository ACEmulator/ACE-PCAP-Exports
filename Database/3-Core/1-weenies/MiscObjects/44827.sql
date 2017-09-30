/* Weenie - MiscObjects - Attunement Crystal (44827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44827, 'ace44827-attunementcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44827, 18, 44827, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44827, 1, 'Attunement Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44827, 8, 100674842) /* ICON_DID */
     , (44827, 1, 33558439) /* SETUP_DID */
     , (44827, 3, 536870932) /* SOUND_TABLE_DID */
     , (44827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44827, 1, 128) /* ITEM_TYPE_INT */
     , (44827, 5, 10) /* ENCUMB_VAL_INT */
     , (44827, 16, 1) /* ITEM_USEABLE_INT */
     , (44827, 93, 1044) /* PHYSICS_STATE_INT */
     , (44827, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44827, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44827, 13, True) /* ETHEREAL_BOOL */
     , (44827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44827, 19, True) /* ATTACKABLE_BOOL */
     , (44827, 22, True) /* INSCRIBABLE_BOOL */;


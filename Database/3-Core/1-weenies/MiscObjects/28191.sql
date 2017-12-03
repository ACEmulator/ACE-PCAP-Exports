/* Weenie - MiscObjects - Amethyst Gromnie Eye (28191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28191, 'eyegromnieamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28191, 18, 28191, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28191, 1, 'Amethyst Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28191, 8, 100676768) /* ICON_DID */
     , (28191, 1, 33554817) /* SETUP_DID */
     , (28191, 3, 536870932) /* SOUND_TABLE_DID */
     , (28191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28191, 1, 128) /* ITEM_TYPE_INT */
     , (28191, 5, 150) /* ENCUMB_VAL_INT */
     , (28191, 16, 1) /* ITEM_USEABLE_INT */
     , (28191, 19, 1500) /* VALUE_INT */
     , (28191, 93, 1044) /* PHYSICS_STATE_INT */
     , (28191, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28191, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28191, 13, True) /* ETHEREAL_BOOL */
     , (28191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28191, 19, True) /* ATTACKABLE_BOOL */
     , (28191, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28191, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28191, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28191, 19, 1500) /* VALUE_INT */
     , (28191, 5, 150) /* ENCUMB_VAL_INT */;


/* Weenie - MiscObjects - Aetheric Resonator (40808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40808, 'ace40808-aethericresonator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40808, 18, 40808, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40808, 1, 'Aetheric Resonator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40808, 8, 100690431) /* ICON_DID */
     , (40808, 1, 33559838) /* SETUP_DID */
     , (40808, 3, 536870932) /* SOUND_TABLE_DID */
     , (40808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40808, 1, 128) /* ITEM_TYPE_INT */
     , (40808, 5, 10) /* ENCUMB_VAL_INT */
     , (40808, 16, 1) /* ITEM_USEABLE_INT */
     , (40808, 93, 1044) /* PHYSICS_STATE_INT */
     , (40808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40808, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40808, 13, True) /* ETHEREAL_BOOL */
     , (40808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40808, 19, True) /* ATTACKABLE_BOOL */
     , (40808, 22, True) /* INSCRIBABLE_BOOL */;


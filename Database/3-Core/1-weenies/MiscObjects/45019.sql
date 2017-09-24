/* Weenie - MiscObjects - Wardley's Necklace (45019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45019, 'ace45019-wardleysnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45019, 18, 45019, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45019, 1, 'Wardley''s Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45019, 8, 100675677) /* ICON_DID */
     , (45019, 1, 33556108) /* SETUP_DID */
     , (45019, 3, 536870932) /* SOUND_TABLE_DID */
     , (45019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45019, 1, 128) /* ITEM_TYPE_INT */
     , (45019, 5, 50) /* ENCUMB_VAL_INT */
     , (45019, 16, 1) /* ITEM_USEABLE_INT */
     , (45019, 93, 66580) /* PHYSICS_STATE_INT */
     , (45019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45019, 13, True) /* ETHEREAL_BOOL */
     , (45019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45019, 19, True) /* ATTACKABLE_BOOL */
     , (45019, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - MiscObjects - Wardley's Shirt (45021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45021, 'ace45021-wardleysshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45021, 18, 45021, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45021, 1, 'Wardley''s Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45021, 8, 100673744) /* ICON_DID */
     , (45021, 1, 33556108) /* SETUP_DID */
     , (45021, 3, 536870932) /* SOUND_TABLE_DID */
     , (45021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45021, 1, 128) /* ITEM_TYPE_INT */
     , (45021, 5, 50) /* ENCUMB_VAL_INT */
     , (45021, 16, 1) /* ITEM_USEABLE_INT */
     , (45021, 93, 66580) /* PHYSICS_STATE_INT */
     , (45021, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45021, 13, True) /* ETHEREAL_BOOL */
     , (45021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45021, 19, True) /* ATTACKABLE_BOOL */
     , (45021, 22, True) /* INSCRIBABLE_BOOL */;


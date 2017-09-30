/* Weenie - MiscObjects - Forager Captain's Resonator (37091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37091, 'ace37091-foragercaptainsresonator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37091, 18, 37091, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37091, 1, 'Forager Captain''s Resonator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37091, 8, 100689806) /* ICON_DID */
     , (37091, 1, 33554809) /* SETUP_DID */
     , (37091, 3, 536870932) /* SOUND_TABLE_DID */
     , (37091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37091, 1, 128) /* ITEM_TYPE_INT */
     , (37091, 5, 10) /* ENCUMB_VAL_INT */
     , (37091, 16, 1) /* ITEM_USEABLE_INT */
     , (37091, 93, 1044) /* PHYSICS_STATE_INT */
     , (37091, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37091, 13, True) /* ETHEREAL_BOOL */
     , (37091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37091, 19, True) /* ATTACKABLE_BOOL */
     , (37091, 22, True) /* INSCRIBABLE_BOOL */;


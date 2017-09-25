/* Weenie - MiscObjects - Head of the Mukkir Scion (33501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33501, 'ace33501-headofthemukkirscion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33501, 18, 33501, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33501, 1, 'Head of the Mukkir Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33501, 8, 100688977) /* ICON_DID */
     , (33501, 1, 33556824) /* SETUP_DID */
     , (33501, 3, 536870932) /* SOUND_TABLE_DID */
     , (33501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33501, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33501, 1, 128) /* ITEM_TYPE_INT */
     , (33501, 5, 200) /* ENCUMB_VAL_INT */
     , (33501, 16, 1) /* ITEM_USEABLE_INT */
     , (33501, 93, 1044) /* PHYSICS_STATE_INT */
     , (33501, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33501, 13, True) /* ETHEREAL_BOOL */
     , (33501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33501, 19, True) /* ATTACKABLE_BOOL */
     , (33501, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33501, 16, 'This is the head of the Mukkir known as Vargol the Scion.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33501, 33, 1) /* BONDED_INT */
     , (33501, 114, 1) /* ATTUNED_INT */
     , (33501, 19, 0) /* VALUE_INT */
     , (33501, 5, 200) /* ENCUMB_VAL_INT */;


/* Weenie - MiscObjects - Ancient Falatacot Symbol (47152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47152, 'ace47152-ancientfalatacotsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47152, 18, 47152, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47152, 1, 'Ancient Falatacot Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47152, 8, 100692972) /* ICON_DID */
     , (47152, 1, 33555205) /* SETUP_DID */
     , (47152, 3, 536870932) /* SOUND_TABLE_DID */
     , (47152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47152, 1, 128) /* ITEM_TYPE_INT */
     , (47152, 5, 10) /* ENCUMB_VAL_INT */
     , (47152, 16, 1) /* ITEM_USEABLE_INT */
     , (47152, 19, 100) /* VALUE_INT */
     , (47152, 93, 1044) /* PHYSICS_STATE_INT */
     , (47152, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47152, 13, True) /* ETHEREAL_BOOL */
     , (47152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47152, 19, True) /* ATTACKABLE_BOOL */
     , (47152, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47152, 16, 'A metallic symbol taken from the Dark Falatacot, Izexi. The symbol is crafted from a material unlike any you have ever seen. ') /* LONG_DESC_STRING */
     , (47152, 14, 'Fahneph will be very interested in this item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47152, 33, 1) /* BONDED_INT */
     , (47152, 114, 1) /* ATTUNED_INT */
     , (47152, 19, 100) /* VALUE_INT */
     , (47152, 5, 10) /* ENCUMB_VAL_INT */;


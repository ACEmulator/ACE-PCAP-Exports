/* Weenie - MiscObjects - Imbued Ornate Seal (21921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21921, 'ornatesealimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21921, 18, 21921, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21921, 1, 'Imbued Ornate Seal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21921, 8, 100673500) /* ICON_DID */
     , (21921, 1, 33557973) /* SETUP_DID */
     , (21921, 3, 536870932) /* SOUND_TABLE_DID */
     , (21921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21921, 1, 128) /* ITEM_TYPE_INT */
     , (21921, 5, 200) /* ENCUMB_VAL_INT */
     , (21921, 16, 1) /* ITEM_USEABLE_INT */
     , (21921, 93, 1044) /* PHYSICS_STATE_INT */
     , (21921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21921, 13, True) /* ETHEREAL_BOOL */
     , (21921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21921, 19, True) /* ATTACKABLE_BOOL */
     , (21921, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21921, 14, 'Give this seal to a citadel''s pillar to gain access to the tower.') /* USE_STRING */
     , (21921, 15, 'A glowing ornate seal with odd glyphs and sigils.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21921, 33, 1) /* BONDED_INT */
     , (21921, 114, 1) /* ATTUNED_INT */
     , (21921, 19, 0) /* VALUE_INT */
     , (21921, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21921, 69, 1) /* IS_SELLABLE_BOOL */;


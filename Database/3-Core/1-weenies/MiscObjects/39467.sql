/* Weenie - MiscObjects - Tchk'Tain the Tender's Severed Head (39467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39467, 'ace39467-tchktainthetendersseveredhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39467, 18, 39467, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39467, 1, 'Tchk''Tain the Tender''s Severed Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39467, 8, 100690297) /* ICON_DID */
     , (39467, 1, 33560683) /* SETUP_DID */
     , (39467, 3, 536870932) /* SOUND_TABLE_DID */
     , (39467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39467, 1, 128) /* ITEM_TYPE_INT */
     , (39467, 5, 200) /* ENCUMB_VAL_INT */
     , (39467, 16, 1) /* ITEM_USEABLE_INT */
     , (39467, 93, 1044) /* PHYSICS_STATE_INT */
     , (39467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39467, 13, True) /* ETHEREAL_BOOL */
     , (39467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39467, 19, True) /* ATTACKABLE_BOOL */
     , (39467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39467, 0, 16794206);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39467, 16, 'The severed head of T''thuun''s Sclavus servant, Tchk''Tain the Tender.') /* LONG_DESC_STRING */
     , (39467, 14, 'Bring this head to one of the Society Collectors for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39467, 33, 1) /* BONDED_INT */
     , (39467, 114, 1) /* ATTUNED_INT */
     , (39467, 19, 0) /* VALUE_INT */
     , (39467, 5, 200) /* ENCUMB_VAL_INT */
     , (39467, 279, 1) /* UNIQUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39467, 99, 0) /* IVORYABLE_BOOL */
     , (39467, 69, 0) /* IS_SELLABLE_BOOL */;


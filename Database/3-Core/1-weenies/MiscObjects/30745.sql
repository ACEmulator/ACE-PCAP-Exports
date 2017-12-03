/* Weenie - MiscObjects - Replica of a Tursh Totem (30745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30745, 'hookerturshtotemassault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30745, 18, 30745, 270549048, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30745, 1, 'Replica of a Tursh Totem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30745, 8, 100677379) /* ICON_DID */
     , (30745, 1, 33559203) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30745, 1, 128) /* ITEM_TYPE_INT */
     , (30745, 5, 5000) /* ENCUMB_VAL_INT */
     , (30745, 151, 9) /* HOOK_TYPE_INT */
     , (30745, 16, 32) /* ITEM_USEABLE_INT */
     , (30745, 19, 5000) /* VALUE_INT */
     , (30745, 93, 1044) /* PHYSICS_STATE_INT */
     , (30745, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30745, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30745, 13, True) /* ETHEREAL_BOOL */
     , (30745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30745, 19, True) /* ATTACKABLE_BOOL */
     , (30745, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30745, 16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. This replica was forged from a shard of the massive Tursh Totem, and contains a small portion of the totem''s fearsome power.') /* LONG_DESC_STRING */
     , (30745, 14, 'This item can be hooked to the Floor or Yard hooks of mansions. Use this item to be transported into the Defiled Temple.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30745, 33, 1) /* BONDED_INT */
     , (30745, 19, 5000) /* VALUE_INT */
     , (30745, 5, 5000) /* ENCUMB_VAL_INT */;


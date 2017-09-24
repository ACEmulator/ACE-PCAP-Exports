/* Weenie - WriteablesScrolls - Scroll of Eradicate Life Magic Self (27237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27237, 'scrolldispellifeneutralself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27237, 18, 27237, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27237, 1, 'Scroll of Eradicate Life Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27237, 8, 100676935) /* ICON_DID */
     , (27237, 1, 33554826) /* SETUP_DID */
     , (27237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27237, 28, 3194) /* SPELL_DID - DispelLifeBadSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27237, 1, 8192) /* ITEM_TYPE_INT */
     , (27237, 5, 30) /* ENCUMB_VAL_INT */
     , (27237, 16, 8) /* ITEM_USEABLE_INT */
     , (27237, 19, 1000) /* VALUE_INT */
     , (27237, 93, 1044) /* PHYSICS_STATE_INT */
     , (27237, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27237, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27237, 13, True) /* ETHEREAL_BOOL */
     , (27237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27237, 19, True) /* ATTACKABLE_BOOL */
     , (27237, 22, True) /* INSCRIBABLE_BOOL */;


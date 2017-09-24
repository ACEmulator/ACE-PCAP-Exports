/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Self IV (5995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5995, 'scrollalchemymasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5995, 18, 5995, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5995, 1, 'Scroll of Alchemy Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5995, 8, 100676480) /* ICON_DID */
     , (5995, 1, 33554826) /* SETUP_DID */
     , (5995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5995, 28, 1766) /* SPELL_DID - AlchemyMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5995, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5995, 1, 8192) /* ITEM_TYPE_INT */
     , (5995, 5, 30) /* ENCUMB_VAL_INT */
     , (5995, 16, 8) /* ITEM_USEABLE_INT */
     , (5995, 19, 100) /* VALUE_INT */
     , (5995, 93, 1044) /* PHYSICS_STATE_INT */
     , (5995, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5995, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5995, 13, True) /* ETHEREAL_BOOL */
     , (5995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5995, 19, True) /* ATTACKABLE_BOOL */
     , (5995, 22, True) /* INSCRIBABLE_BOOL */;


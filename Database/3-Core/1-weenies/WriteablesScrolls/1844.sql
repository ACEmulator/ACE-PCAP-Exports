/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Other (1844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1844, 'scrollbludgeonprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1844, 18, 1844, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1844, 1, 'Scroll of Bludgeon Protection Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1844, 8, 100676952) /* ICON_DID */
     , (1844, 1, 33554826) /* SETUP_DID */
     , (1844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1844, 28, 1024) /* SPELL_DID - BludgeonProtectionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1844, 1, 8192) /* ITEM_TYPE_INT */
     , (1844, 5, 30) /* ENCUMB_VAL_INT */
     , (1844, 16, 8) /* ITEM_USEABLE_INT */
     , (1844, 19, 1) /* VALUE_INT */
     , (1844, 93, 1044) /* PHYSICS_STATE_INT */
     , (1844, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1844, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1844, 13, True) /* ETHEREAL_BOOL */
     , (1844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1844, 19, True) /* ATTACKABLE_BOOL */
     , (1844, 22, True) /* INSCRIBABLE_BOOL */;


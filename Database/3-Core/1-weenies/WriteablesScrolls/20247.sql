/* Weenie - WriteablesScrolls - Scroll of Void's Call (20247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20247, 'scrollmanadrain7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20247, 18, 20247, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20247, 1, 'Scroll of Void''s Call') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20247, 8, 100676932) /* ICON_DID */
     , (20247, 1, 33554826) /* SETUP_DID */
     , (20247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20247, 28, 2078) /* SPELL_DID - ManaDrainOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20247, 1, 8192) /* ITEM_TYPE_INT */
     , (20247, 5, 30) /* ENCUMB_VAL_INT */
     , (20247, 16, 8) /* ITEM_USEABLE_INT */
     , (20247, 19, 2000) /* VALUE_INT */
     , (20247, 93, 1044) /* PHYSICS_STATE_INT */
     , (20247, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20247, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20247, 13, True) /* ETHEREAL_BOOL */
     , (20247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20247, 19, True) /* ATTACKABLE_BOOL */
     , (20247, 22, True) /* INSCRIBABLE_BOOL */;


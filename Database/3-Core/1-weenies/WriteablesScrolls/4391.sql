/* Weenie - WriteablesScrolls - Scroll of Armor Self III (4391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4391, 'scrollarmorself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4391, 18, 4391, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4391, 1, 'Scroll of Armor Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4391, 8, 100676928) /* ICON_DID */
     , (4391, 1, 33554826) /* SETUP_DID */
     , (4391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4391, 28, 1309) /* SPELL_DID - ArmorSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4391, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4391, 1, 8192) /* ITEM_TYPE_INT */
     , (4391, 5, 30) /* ENCUMB_VAL_INT */
     , (4391, 16, 8) /* ITEM_USEABLE_INT */
     , (4391, 19, 20) /* VALUE_INT */
     , (4391, 93, 1044) /* PHYSICS_STATE_INT */
     , (4391, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4391, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4391, 13, True) /* ETHEREAL_BOOL */
     , (4391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4391, 19, True) /* ATTACKABLE_BOOL */
     , (4391, 22, True) /* INSCRIBABLE_BOOL */;


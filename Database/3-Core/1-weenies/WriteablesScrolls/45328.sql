/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Self V (45328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45328, 'ace45328-scrollofshieldmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45328, 18, 45328, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45328, 1, 'Scroll of Shield Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45328, 8, 100692252) /* ICON_DID */
     , (45328, 1, 33554826) /* SETUP_DID */
     , (45328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45328, 28, 5855) /* SPELL_DID - shieldmasteryself5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45328, 1, 8192) /* ITEM_TYPE_INT */
     , (45328, 5, 30) /* ENCUMB_VAL_INT */
     , (45328, 16, 8) /* ITEM_USEABLE_INT */
     , (45328, 19, 200) /* VALUE_INT */
     , (45328, 93, 1044) /* PHYSICS_STATE_INT */
     , (45328, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45328, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45328, 13, True) /* ETHEREAL_BOOL */
     , (45328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45328, 19, True) /* ATTACKABLE_BOOL */
     , (45328, 22, True) /* INSCRIBABLE_BOOL */;


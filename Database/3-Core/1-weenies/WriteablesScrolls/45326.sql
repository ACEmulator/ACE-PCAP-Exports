/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Self III (45326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45326, 'ace45326-scrollofshieldmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45326, 18, 45326, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45326, 1, 'Scroll of Shield Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45326, 8, 100692252) /* ICON_DID */
     , (45326, 1, 33554826) /* SETUP_DID */
     , (45326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45326, 28, 5853) /* SPELL_DID - shieldmasteryself3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45326, 1, 8192) /* ITEM_TYPE_INT */
     , (45326, 5, 30) /* ENCUMB_VAL_INT */
     , (45326, 16, 8) /* ITEM_USEABLE_INT */
     , (45326, 19, 20) /* VALUE_INT */
     , (45326, 93, 1044) /* PHYSICS_STATE_INT */
     , (45326, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45326, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45326, 13, True) /* ETHEREAL_BOOL */
     , (45326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45326, 19, True) /* ATTACKABLE_BOOL */
     , (45326, 22, True) /* INSCRIBABLE_BOOL */;


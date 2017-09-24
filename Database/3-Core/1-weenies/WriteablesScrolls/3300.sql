/* Weenie - WriteablesScrolls - Scroll of Invulnerability Self IV (3300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3300, 'scrollinvulnerabilityself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3300, 18, 3300, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3300, 1, 'Scroll of Invulnerability Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3300, 8, 100676467) /* ICON_DID */
     , (3300, 1, 33554826) /* SETUP_DID */
     , (3300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3300, 28, 247) /* SPELL_DID - InvulnerabilitySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3300, 1, 8192) /* ITEM_TYPE_INT */
     , (3300, 5, 30) /* ENCUMB_VAL_INT */
     , (3300, 16, 8) /* ITEM_USEABLE_INT */
     , (3300, 19, 100) /* VALUE_INT */
     , (3300, 93, 1044) /* PHYSICS_STATE_INT */
     , (3300, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3300, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3300, 13, True) /* ETHEREAL_BOOL */
     , (3300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3300, 19, True) /* ATTACKABLE_BOOL */
     , (3300, 22, True) /* INSCRIBABLE_BOOL */;

